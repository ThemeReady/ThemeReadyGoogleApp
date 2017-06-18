.class public Lcom/google/android/libraries/componentview/components/d/ck;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public qxV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/ak/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ck;->qxV:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bDI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ck;->qxV:Ljava/util/List;

    return-object v0
.end method
