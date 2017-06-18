.class Lcom/google/android/apps/gsa/staticplugins/af/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cZP:[B

.field public final synthetic jKA:Ljava/util/Set;

.field public final synthetic jKB:Lcom/google/ao/b/a/a/a/a;

.field public final synthetic jKC:Ljava/lang/String;

.field public final synthetic jKz:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Ljava/util/Set;[BLcom/google/ao/b/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKz:Lc/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKA:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->cZP:[B

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKB:Lcom/google/ao/b/a/a/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKz:Lc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKA:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->cZP:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKB:Lcom/google/ao/b/a/a/a/a;

    iget-object v3, v3, Lcom/google/ao/b/a/a/a/a;->tsK:Lcom/google/common/j/c/cw;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/af/h;->jKC:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/af/a;->a(Lc/a;Ljava/util/Set;[BLcom/google/common/j/c/cw;Ljava/lang/String;)V

    .line 3
    return-void
.end method
