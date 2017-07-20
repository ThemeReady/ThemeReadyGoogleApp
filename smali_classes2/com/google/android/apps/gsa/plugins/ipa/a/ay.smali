.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/a/w;


# instance fields
.field public bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public duR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public dvH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public dwy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;"
        }
    .end annotation
.end field

.field public dyD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public dyE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public dyF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/a/az;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/a/az;->dyG:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/a;)V

    .line 8
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/w;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->bxA:Lh/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->bxA:Lh/a/a;

    .line 13
    sget-object v2, Lcom/google/android/libraries/c/c;->shV:Lcom/google/android/libraries/c/c;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->a(Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dwy:Lh/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/aq;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->duR:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyD:Lh/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyD:Lh/a/a;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ai;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyE:Lh/a/a;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    .line 24
    sget-object v2, Lcom/google/android/libraries/c/c;->shV:Lcom/google/android/libraries/c/c;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dwy:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->duR:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyE:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bc;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/bc;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyF:Lh/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final FW()Lcom/google/android/apps/gsa/plugins/ipa/a/ba;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dvH:Lh/a/a;

    .line 31
    sget-object v2, Lcom/google/android/libraries/c/c;->shV:Lcom/google/android/libraries/c/c;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dwy:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->duR:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;->dyE:Lh/a/a;

    .line 33
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/a/ba;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Landroid/content/Context;)V

    .line 34
    return-object v0
.end method
