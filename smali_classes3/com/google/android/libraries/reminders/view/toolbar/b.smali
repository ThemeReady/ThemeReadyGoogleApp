.class Lcom/google/android/libraries/reminders/view/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tuY:Lcom/google/android/libraries/reminders/view/toolbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/toolbar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/toolbar/b;->tuY:Lcom/google/android/libraries/reminders/view/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/toolbar/b;->tuY:Lcom/google/android/libraries/reminders/view/toolbar/a;

    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/toolbar/a;->tuX:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/toolbar/b;->tuY:Lcom/google/android/libraries/reminders/view/toolbar/a;

    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/toolbar/a;->tuX:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
