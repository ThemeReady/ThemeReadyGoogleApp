.class public final Lcom/google/android/apps/gsa/plugins/ipa/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/c/t;


# instance fields
.field public dCi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/v;",
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

.field public dCu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/s;",
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

.field public dwL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/ContentResolver;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/z;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/z;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/e;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/c;)Lb/a/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCt:Lh/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCt:Lh/a/a;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/f;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dvH:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dvH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dyD:Lh/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dyD:Lh/a/a;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ai;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dyE:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dyE:Lh/a/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/c;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dwL:Lh/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dwL:Lh/a/a;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/w;-><init>(Lh/a/a;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCi:Lh/a/a;

    .line 22
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCi:Lh/a/a;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/c/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/u;-><init>(Lb/b;Lh/a/a;)V

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCu:Lh/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final GB()Lcom/google/android/apps/gsa/plugins/ipa/c/s;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;->dCu:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;

    return-object v0
.end method
