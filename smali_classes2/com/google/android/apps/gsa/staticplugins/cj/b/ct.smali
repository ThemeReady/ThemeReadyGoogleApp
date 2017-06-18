.class abstract Lcom/google/android/apps/gsa/staticplugins/cj/b/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/cj/b/l;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cj/b/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/l;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/ct;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/a;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/cj/b/l;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract bfZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;"
        }
    .end annotation
.end method

.method abstract bga()Lcom/google/android/apps/gsa/staticplugins/cj/b/l;
.end method

.method abstract getQuery()Ljava/lang/String;
.end method
