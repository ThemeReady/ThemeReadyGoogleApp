.class public Lcom/google/android/apps/gsa/velour/a/x;
.super Lcom/google/android/apps/gsa/shared/velour/a;
.source "SourceFile"


# instance fields
.field public final fjF:Lcom/google/android/apps/gsa/velour/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/ah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/x;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic aO(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/x;->fjF:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsv()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 11
    return-object v0
.end method

.method protected final synthetic aP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    return-object p1
.end method
