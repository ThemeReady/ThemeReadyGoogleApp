.class public final Lcom/google/android/libraries/gcoreclient/k/a/l;
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
        "Lcom/google/android/libraries/gcoreclient/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final sLN:Lcom/google/android/libraries/gcoreclient/k/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/k/a/h;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/k/a/h;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/l;->sLN:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/k/a/l;->bse:Lh/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/k/a/h;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/k/a/h;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/gcoreclient/k/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gcoreclient/k/a/l;-><init>(Lcom/google/android/libraries/gcoreclient/k/a/h;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/l;->sLN:Lcom/google/android/libraries/gcoreclient/k/a/h;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/l;->bse:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/libraries/gcoreclient/k/a/u;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/k/a/u;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/f;

    .line 12
    return-object v0
.end method