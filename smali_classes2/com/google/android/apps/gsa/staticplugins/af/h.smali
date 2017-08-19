.class Lcom/google/android/apps/gsa/staticplugins/af/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic diX:[B

.field public final synthetic kQG:Ldagger/Lazy;

.field public final synthetic kQH:Ljava/util/Set;

.field public final synthetic kQI:Lcom/google/ag/b/a/a/a/a;

.field public final synthetic kQJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ljava/util/Set;[BLcom/google/ag/b/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQG:Ldagger/Lazy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQH:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->diX:[B

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQI:Lcom/google/ag/b/a/a/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQG:Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQH:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->diX:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQI:Lcom/google/ag/b/a/a/a/a;

    iget-object v3, v3, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->kQJ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/af/a;->a(Ldagger/Lazy;Ljava/util/Set;[BLcom/google/common/k/c/cv;Ljava/lang/String;)V

    .line 3
    return-void
.end method
