.class public final Lcom/google/android/apps/gsa/staticplugins/bt/ad;
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
        "Lcom/google/android/apps/gsa/search/core/w/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final ffy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bt/y;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ad;->ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ad;->ffy:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ad;->ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ad;->ffy:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/a;->act()Lcom/google/android/apps/gsa/search/core/w/a/n;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 11
    return-object v0
.end method
