.class public final Lcom/google/android/libraries/reminders/view/b/t;
.super Lcom/google/android/libraries/reminders/view/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/reminders/view/c/d",
        "<",
        "Lcom/google/android/gms/reminders/f;",
        ">;"
    }
.end annotation


# instance fields
.field public tuT:Lcom/google/android/gms/reminders/LoadRemindersOptions;

.field public final tua:Lcom/google/android/libraries/reminders/view/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/libraries/reminders/view/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/reminders/view/c/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/b/t;->tua:Lcom/google/android/libraries/reminders/view/g;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic A(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/u;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/reminders/view/b/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0
.end method

.method protected final n(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/reminders/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/t;->tuT:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/t;->tua:Lcom/google/android/libraries/reminders/view/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/g;->bjs()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/t;->tuT:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/reminders/c;->rRx:Lcom/google/android/gms/reminders/e;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/t;->tuT:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/reminders/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/reminders/LoadRemindersOptions;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method
