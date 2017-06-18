.class Lcom/google/android/apps/gsa/staticplugins/cj/b/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;


# instance fields
.field public mOM:Lcom/google/android/apps/gsa/store/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/cj;->mOM:Lcom/google/android/apps/gsa/store/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/l;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/cj;->mOM:Lcom/google/android/apps/gsa/store/w;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
