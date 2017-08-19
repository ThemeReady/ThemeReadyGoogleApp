.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final crI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->crI:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->crI:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method
