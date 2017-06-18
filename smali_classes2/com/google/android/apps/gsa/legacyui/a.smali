.class public final Lcom/google/android/apps/gsa/legacyui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/bk;


# instance fields
.field public bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public byn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public cHI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;"
        }
    .end annotation
.end field

.field public cHJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public cHK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;",
            ">;"
        }
    .end annotation
.end field

.field public cHL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public cHM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public cHN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public cHO:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/f;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->byn:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/g;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/g;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHI:Ll/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/e;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/e;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bnE:Ll/a/a;

    .line 16
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->byn:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHI:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->bnE:Ll/a/a;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/as;->a(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHJ:Ll/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHJ:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHK:Ll/a/a;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/c;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/c;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHL:Ll/a/a;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/h;

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/h;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHM:Ll/a/a;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/i;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/i;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bnA:Ll/a/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/d;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/d;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHN:Ll/a/a;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHK:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHL:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHM:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a;->bnA:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHN:Ll/a/a;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bl;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/bl;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHO:Lc/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/legacyui/bi;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cHO:Lc/b;

    invoke-interface {v0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
