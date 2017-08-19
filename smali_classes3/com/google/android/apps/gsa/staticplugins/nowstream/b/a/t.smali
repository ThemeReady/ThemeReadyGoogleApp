.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final gbw:[B

.field public final mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->gbw:[B

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->mgE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->gbw:[B

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->a([BLjava/lang/Integer;)Z

    move-result v0

    return v0
.end method
