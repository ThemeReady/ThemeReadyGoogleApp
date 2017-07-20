.class public final Lcom/google/android/apps/gsa/legacyui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/bo;


# instance fields
.field public bAh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cLJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;"
        }
    .end annotation
.end field

.field public cLK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public cLL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;",
            ">;"
        }
    .end annotation
.end field

.field public cLM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public cLN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public cLO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public cLP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/aa/ad;",
            ">;"
        }
    .end annotation
.end field

.field public cLQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            ">;"
        }
    .end annotation
.end field

.field public cLR:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/f;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bAh:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/g;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/g;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLJ:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/e;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/e;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bpt:Lh/a/a;

    .line 16
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->bAh:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLJ:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->bpt:Lh/a/a;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/as;->a(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLK:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLK:Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLL:Lh/a/a;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/c;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/c;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLM:Lh/a/a;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/h;

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/h;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Lh/a/a;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/i;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/i;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bpp:Lh/a/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/d;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/d;-><init>(Lcom/google/android/apps/gsa/c/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLO:Lh/a/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->bpp:Lh/a/a;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aa/ae;->a(Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLP:Lh/a/a;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLP:Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLQ:Lh/a/a;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLL:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLM:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a;->bpp:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLO:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLQ:Lh/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bp;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/bp;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLR:Lb/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/legacyui/bm;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLR:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->ai(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
