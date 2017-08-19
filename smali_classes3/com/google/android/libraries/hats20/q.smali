.class Lcom/google/android/libraries/hats20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kSU:Ljava/lang/String;

.field public final synthetic oV:I

.field public final synthetic tqt:I

.field public final synthetic tqu:Lcom/google/android/libraries/hats20/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/q;->kSU:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/hats20/q;->oV:I

    iput p4, p0, Lcom/google/android/libraries/hats20/q;->tqt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/q;->kSU:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/hats20/n;->tqm:Lcom/google/p/a/h;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    .line 8
    iget-object v3, v3, Lcom/google/android/libraries/hats20/n;->tql:Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    .line 9
    iget v4, p0, Lcom/google/android/libraries/hats20/q;->oV:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    .line 11
    iget-boolean v5, v5, Lcom/google/android/libraries/hats20/n;->tqo:Z

    .line 12
    iget v6, p0, Lcom/google/android/libraries/hats20/q;->tqt:I

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/p/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/n;->tqp:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/q;->tqu:Lcom/google/android/libraries/hats20/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/hats20/n;->tqk:Lcom/google/android/libraries/hats20/s;

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/hats20/s;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method
