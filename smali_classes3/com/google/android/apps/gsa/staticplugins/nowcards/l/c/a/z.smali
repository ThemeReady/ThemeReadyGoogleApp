.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final dZw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fuf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lBe:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->lBe:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->dZw:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->bpt:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->fuf:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->lBe:Lb/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->dZw:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->bpt:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/z;->fuf:Lh/a/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/y;

    .line 9
    return-object v0
.end method
