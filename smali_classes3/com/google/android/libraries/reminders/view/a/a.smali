.class public Lcom/google/android/libraries/reminders/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tIA:Lcom/google/android/c/i;

.field public static final tIB:Lcom/google/android/c/i;

.field public static final tIC:Lcom/google/android/c/i;

.field public static final tID:Lcom/google/android/c/i;

.field public static final tIE:Lcom/google/android/c/i;

.field public static final tIF:Lcom/google/android/c/i;

.field public static final tIG:Lcom/google/android/c/i;

.field public static final tIH:Lcom/google/android/c/i;

.field public static final tIy:Lcom/google/android/c/i;

.field public static final tIz:Lcom/google/android/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "remindersView:bigtop_package_name"

    const-string v1, "com.google.android.apps.inbox"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIy:Lcom/google/android/c/i;

    .line 3
    const-string v0, "remindersView:bigtop_test_package_name"

    const-string v1, "com.google.android.apps.bigtop"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIz:Lcom/google/android/c/i;

    .line 5
    const-string v0, "remindersView:bigtop_intent_name"

    const-string v1, "com.google.android.apps.bigtop.intent.VIEW_EMAIL"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIA:Lcom/google/android/c/i;

    .line 7
    const-string v0, "remindersView:timely_package_name"

    const-string v1, "com.google.android.calendar"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIB:Lcom/google/android/c/i;

    .line 9
    const-string v0, "remindersView:memento_package_name"

    const-string v1, "com.google.android.keep"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIC:Lcom/google/android/c/i;

    .line 11
    const-string v0, "gms:reminders:morning"

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/c/i;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tID:Lcom/google/android/c/i;

    .line 14
    const-string v0, "gms:reminders:afternoon"

    const/16 v1, 0xd

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/c/i;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIE:Lcom/google/android/c/i;

    .line 17
    const-string v0, "gms:reminders:evening"

    const/16 v1, 0x12

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/c/i;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIF:Lcom/google/android/c/i;

    .line 20
    const-string v0, "gms:reminders:night"

    const/16 v1, 0x14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/c/i;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIG:Lcom/google/android/c/i;

    .line 23
    const-string v0, "remindersView:analyticsTrackingId"

    const-string v1, "UA-62105074-1"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/c/i;->bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tIH:Lcom/google/android/c/i;

    .line 25
    return-void
.end method
