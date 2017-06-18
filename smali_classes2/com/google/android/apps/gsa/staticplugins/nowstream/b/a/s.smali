.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final hCO:[B

.field public final kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hCO:[B

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hCO:[B

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->a([BLjava/lang/Integer;)Z

    move-result v0

    return v0
.end method
