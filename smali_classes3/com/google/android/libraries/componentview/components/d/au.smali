.class public Lcom/google/android/libraries/componentview/components/d/au;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public final qxG:Ljava/util/List;
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
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/ak/d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Z)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/au;->qxG:Ljava/util/List;

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/d/av;->init()V

    .line 4
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
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/au;->qxG:Ljava/util/List;

    return-object v0
.end method
