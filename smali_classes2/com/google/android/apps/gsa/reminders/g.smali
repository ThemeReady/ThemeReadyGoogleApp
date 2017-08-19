.class public final Lcom/google/android/apps/gsa/reminders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGA:Ljavax/inject/Provider;

.field public final cCh:Ljavax/inject/Provider;

.field public final dec:Ljavax/inject/Provider;

.field public final eVS:Ljavax/inject/Provider;

.field public final eVT:Ljavax/inject/Provider;

.field public final eVU:Ljavax/inject/Provider;

.field public final eVV:Ljavax/inject/Provider;

.field public final eVW:Ljavax/inject/Provider;

.field public final eVX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/g;->eVS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/reminders/g;->eVT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/reminders/g;->eVU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/reminders/g;->dec:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/g;->cCh:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/reminders/g;->eVV:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/reminders/g;->bGA:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/reminders/g;->eVW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/reminders/g;->eVX:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cRa:Ldagger/Lazy;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVT:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVB:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVU:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVC:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->dec:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->cCh:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cBG:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVD:Ldagger/Lazy;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->bGA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bEP:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVW:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVE:Ldagger/Lazy;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eVX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eVF:Ldagger/Lazy;

    .line 25
    return-void
.end method
