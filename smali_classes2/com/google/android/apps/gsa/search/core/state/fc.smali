.class public final Lcom/google/android/apps/gsa/search/core/state/fc;
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
        "Lcom/google/android/apps/gsa/search/core/state/fb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fPM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ey;",
            ">;"
        }
    .end annotation
.end field

.field public final fPN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ey;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ny;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fc;->fPM:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fc;->fPN:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/fb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fc;->fPM:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ey;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fc;->fPN:Lh/a/a;

    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/fb;-><init>(Lcom/google/android/apps/gsa/search/core/state/ey;Lb/a;)V

    .line 8
    return-object v1
.end method
