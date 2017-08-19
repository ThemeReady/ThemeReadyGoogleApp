.class public Lcom/google/android/libraries/reminders/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic tHj:Lcom/google/android/gms/common/api/p;

.field public final synthetic tHk:Lcom/google/android/libraries/reminders/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/reminders/a/a;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/c;->tHk:Lcom/google/android/libraries/reminders/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/a/c;->tHj:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/c;->tHk:Lcom/google/android/libraries/reminders/a/a;

    sget-object v1, Lcom/google/android/gms/reminders/c;->saO:Lcom/google/android/gms/reminders/d;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/c;->tHj:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method
