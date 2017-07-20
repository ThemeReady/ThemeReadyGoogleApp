.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/f/b/f;


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

.field public dCt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public dHI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/e;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/c;)Lb/a/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dCt:Lh/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dCt:Lh/a/a;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/f;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dvH:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dvH:Lh/a/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/w;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->bxA:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dvH:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->bxA:Lh/a/a;

    .line 15
    sget-object v2, Lcom/google/android/libraries/c/c;->shV:Lcom/google/android/libraries/c/c;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->a(Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dwy:Lh/a/a;

    .line 19
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dwy:Lh/a/a;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/g;-><init>(Lb/b;Lh/a/a;)V

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dHI:Lh/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final Hd()Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;->dHI:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    return-object v0
.end method
