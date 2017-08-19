.class public Lcom/google/android/libraries/reminders/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final tHs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/i;->tHs:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/i;->tHs:Ljava/lang/Object;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
