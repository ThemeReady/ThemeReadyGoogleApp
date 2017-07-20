.class Lcom/google/android/libraries/reminders/view/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic tuK:Lcom/google/android/libraries/reminders/view/b/g;

.field public final synthetic tuL:Lcom/google/android/libraries/reminders/view/b/a;

.field public final synthetic tuM:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/libraries/reminders/view/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuK:Lcom/google/android/libraries/reminders/view/b/g;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuM:Lcom/google/android/gms/reminders/model/Task;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuL:Lcom/google/android/libraries/reminders/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuK:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuM:Lcom/google/android/gms/reminders/model/Task;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/n;->tuL:Lcom/google/android/libraries/reminders/view/b/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/b/g;->a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/libraries/reminders/view/b/a;)V

    .line 4
    return-void
.end method
