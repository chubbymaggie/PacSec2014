.class Lcom/slideme/sam/manager/net/response/AdProxyItem$1;
.super Ljava/lang/Object;
.source "AdProxyItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/net/response/AdProxyItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/net/response/AdProxyItem;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    invoke-direct {v0, p1}, Lcom/slideme/sam/manager/net/response/AdProxyItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/response/AdProxyItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/slideme/sam/manager/net/response/AdProxyItem;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/slideme/sam/manager/net/response/AdProxyItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/response/AdProxyItem$1;->newArray(I)[Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v0

    return-object v0
.end method
