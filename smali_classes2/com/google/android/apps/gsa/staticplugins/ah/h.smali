.class Lcom/google/android/apps/gsa/staticplugins/ah/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dif:[B

.field public final synthetic kIL:Lb/a;

.field public final synthetic kIM:Ljava/util/Set;

.field public final synthetic kIN:Lcom/google/aj/b/a/a/a/a;

.field public final synthetic kIO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a;Ljava/util/Set;[BLcom/google/aj/b/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIL:Lb/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIM:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->dif:[B

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIN:Lcom/google/aj/b/a/a/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIL:Lb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIM:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->dif:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIN:Lcom/google/aj/b/a/a/a/a;

    iget-object v3, v3, Lcom/google/aj/b/a/a/a/a;->vsR:Lcom/google/common/l/c/cv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kIO:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ah/a;->a(Lb/a;Ljava/util/Set;[BLcom/google/common/l/c/cv;Ljava/lang/String;)V

    .line 3
    return-void
.end method
