.class public Lcom/google/android/libraries/gsa/k/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public toA:Lcom/google/android/libraries/gsa/k/b/a/g;

.field public toB:Lcom/google/android/libraries/gsa/k/b/a;

.field public toC:Lcom/google/android/libraries/gsa/k/b/a;

.field public toD:Lcom/google/android/libraries/gsa/k/b/a;

.field public toE:Lcom/google/android/libraries/gsa/k/b/a;

.field public toF:Lcom/google/android/libraries/gsa/k/b/a;

.field public toG:Lcom/google/android/libraries/gsa/k/b/a;

.field public tow:Lcom/google/android/libraries/gsa/k/b/a/d;

.field public tox:Lcom/google/common/base/Supplier;

.field public toy:Lcom/google/android/libraries/gsa/k/b/a/a;

.field public toz:Lcom/google/android/libraries/gsa/k/b/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/libraries/gsa/k/b/a/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/f;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/f;->tox:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/k/b/f;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/gsa/k/b/f;->toy:Lcom/google/android/libraries/gsa/k/b/a/a;

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a/d;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/gsa/k/b/a/d;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->tow:Lcom/google/android/libraries/gsa/k/b/a/d;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/f;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/k/b/a/g;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/ap;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/ap;-><init>()V

    const-string v2, "TextLine"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/s;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/s;-><init>()V

    const-string v2, "GridLine"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/aa;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/aa;-><init>()V

    const-string v2, "ImageLine"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toD:Lcom/google/android/libraries/gsa/k/b/a;

    .line 11
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/x;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/x;-><init>()V

    const-string v2, "Image"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toE:Lcom/google/android/libraries/gsa/k/b/a;

    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/al;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/al;-><init>()V

    const-string v2, "SpacerLine"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toF:Lcom/google/android/libraries/gsa/k/b/a;

    .line 13
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    new-instance v1, Lcom/google/android/libraries/gsa/k/b/at;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/b/at;-><init>()V

    const-string v2, "UiComponentList"

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toG:Lcom/google/android/libraries/gsa/k/b/a;

    .line 14
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/aq;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/f;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/f;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/aq;-><init>(Lcom/google/android/libraries/gsa/k/b/a;Lcom/google/android/libraries/gsa/k/b/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/f;->toz:Lcom/google/android/libraries/gsa/k/b/aq;

    .line 15
    return-void
.end method
