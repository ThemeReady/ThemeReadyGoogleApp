.class public Lorg/chromium/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final eot:Ljava/util/List;

.field public ioI:I

.field public mCount:I

.field public zMc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/k;->eot:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final dy(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v0, p0, Lorg/chromium/base/k;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/k;->mCount:I

    .line 8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/chromium/base/k;->mCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lorg/chromium/base/l;

    .line 10
    invoke-direct {v0, p0}, Lorg/chromium/base/l;-><init>(Lorg/chromium/base/k;)V

    .line 11
    return-object v0
.end method
