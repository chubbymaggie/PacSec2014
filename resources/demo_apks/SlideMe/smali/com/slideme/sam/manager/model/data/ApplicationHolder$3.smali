.class Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;
.super Ljava/lang/Object;
.source "ApplicationHolder.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/r;


# instance fields
.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private final synthetic val$listener:Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/data/ApplicationHolder;Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;->this$0:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object p2, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;->val$listener:Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/ApplicationHolder$3;->val$listener:Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 109
    :cond_0
    invoke-interface {v0, p1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;->textReady(Ljava/lang/String;)V

    .line 111
    return-void
.end method
