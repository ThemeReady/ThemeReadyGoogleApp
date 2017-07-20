.class Lcom/google/android/libraries/hats20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kKX:Ljava/lang/String;

.field public final synthetic nF:I

.field public final synthetic tdt:I

.field public final synthetic tdu:Lcom/google/android/libraries/hats20/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/q;->kKX:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/hats20/q;->nF:I

    iput p4, p0, Lcom/google/android/libraries/hats20/q;->tdt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/q;->kKX:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/hats20/n;->tdk:Lcom/google/q/a/h;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 8
    iget-object v3, v3, Lcom/google/android/libraries/hats20/n;->tdj:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 9
    iget v4, p0, Lcom/google/android/libraries/hats20/q;->nF:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 11
    iget-boolean v5, v5, Lcom/google/android/libraries/hats20/n;->tdo:Z

    .line 12
    iget v6, p0, Lcom/google/android/libraries/hats20/q;->tdt:I

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/n;->tdp:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tdu:Lcom/google/android/libraries/hats20/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tdi:Lcom/google/android/libraries/hats20/s;

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method
