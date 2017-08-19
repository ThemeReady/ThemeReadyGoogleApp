.class final synthetic Lcom/google/android/libraries/reminders/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final mIg:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/b;->mIg:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/b;->mIg:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
