.class public final Lcom/google/android/apps/gsa/staticplugins/cl/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/tasks/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mPS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mPT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cl/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cl/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->mPS:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->mPT:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->bnE:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->mPS:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->mPT:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a/b;->bnE:Ll/a/a;

    .line 8
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cl/a/a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/a/a;-><init>(Ll/a/a;Ll/a/a;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    .line 13
    return-object v0
.end method
