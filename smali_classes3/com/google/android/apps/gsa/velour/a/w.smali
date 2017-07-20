.class public Lcom/google/android/apps/gsa/velour/a/w;
.super Lcom/google/android/apps/gsa/shared/velour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ffQ:Lcom/google/android/apps/gsa/velour/a/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/w;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic aN(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/w;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsw()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 11
    return-object v0
.end method

.method protected final synthetic aO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    return-object p1
.end method
