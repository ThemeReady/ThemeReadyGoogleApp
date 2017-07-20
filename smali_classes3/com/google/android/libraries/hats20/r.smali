.class Lcom/google/android/libraries/hats20/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tdu:Lcom/google/android/libraries/hats20/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/r;->tdu:Lcom/google/android/libraries/hats20/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/r;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    const-string v2, "o"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->wg(Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 5
    new-instance v1, Lcom/google/android/libraries/hats20/answer/b;

    iget-object v2, v0, Lcom/google/android/libraries/hats20/n;->tdk:Lcom/google/q/a/h;

    .line 7
    iget-object v2, v2, Lcom/google/q/a/h;->wYo:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/hats20/n;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/libraries/hats20/a/a;->fg(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V

    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hats20/answer/b;->a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/hats20/r;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->dismissAllowingStateLoss()V

    .line 13
    return-void
.end method
