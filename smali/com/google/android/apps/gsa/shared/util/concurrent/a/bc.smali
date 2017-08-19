.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ilP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;->ilP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;->ilP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    move-result-object v0

    return-object v0
.end method
