.class final Lcom/google/a/b/ad;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/a/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/a/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/a/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/a/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/a/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lcom/google/a/b/ad;->e:Lcom/google/a/b/ad;

    iput-object p0, p0, Lcom/google/a/b/ad;->d:Lcom/google/a/b/ad;

    .line 453
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/ad;Ljava/lang/Object;Lcom/google/a/b/ad;Lcom/google/a/b/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ad",
            "<TK;TV;>;TK;",
            "Lcom/google/a/b/ad",
            "<TK;TV;>;",
            "Lcom/google/a/b/ad",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/google/a/b/ad;->a:Lcom/google/a/b/ad;

    .line 458
    iput-object p2, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/b/ad;->h:I

    .line 460
    iput-object p3, p0, Lcom/google/a/b/ad;->d:Lcom/google/a/b/ad;

    .line 461
    iput-object p4, p0, Lcom/google/a/b/ad;->e:Lcom/google/a/b/ad;

    .line 462
    iput-object p0, p4, Lcom/google/a/b/ad;->d:Lcom/google/a/b/ad;

    .line 463
    iput-object p0, p3, Lcom/google/a/b/ad;->e:Lcom/google/a/b/ad;

    .line 464
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/a/b/ad;->b:Lcom/google/a/b/ad;

    .line 505
    :goto_0
    if-eqz v0, :cond_0

    .line 507
    iget-object v1, v0, Lcom/google/a/b/ad;->b:Lcom/google/a/b/ad;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 509
    :cond_0
    return-object p0
.end method

.method public b()Lcom/google/a/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ad",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 516
    .line 517
    iget-object v0, p0, Lcom/google/a/b/ad;->c:Lcom/google/a/b/ad;

    .line 518
    :goto_0
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, v0, Lcom/google/a/b/ad;->c:Lcom/google/a/b/ad;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 522
    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 482
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 483
    check-cast p1, Ljava/util/Map$Entry;

    .line 484
    iget-object v1, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    .line 487
    :cond_0
    return v0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/ad;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
