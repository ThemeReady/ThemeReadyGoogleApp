.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;
.source "SourceFile"


# static fields
.field public static final lPv:Landroid/net/Uri;


# instance fields
.field public final iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public lPA:Z

.field public lPB:Z

.field public lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

.field public lPw:Landroid/widget/TextView;

.field public lPx:Landroid/widget/ListPopupWindow;

.field public lPy:Ljava/lang/String;

.field public lPz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const-string v0, "http://translate.google.com/m/translate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPv:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CA:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPz:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPA:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPB:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->b(Landroid/widget/EditText;Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPA:Z

    .line 139
    :goto_1
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u2026"

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->b(Landroid/widget/EditText;Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->cancel(Z)Z

    .line 146
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    if-ne p2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNt:Landroid/widget/TextView;

    .line 148
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 150
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    goto :goto_0

    .line 138
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPB:Z

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private final aYh()V
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPz:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CB:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNu:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 159
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNu:Ljava/lang/String;

    .line 167
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->b(Landroid/widget/EditText;Z)V

    .line 181
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNt:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CB:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPz:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNu:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected final aK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNu:Ljava/lang/String;

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lp(Ljava/lang/String;)Z

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYc()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYh()V

    .line 128
    return-void
.end method

.method protected final aL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lq(Ljava/lang/String;)Z

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYc()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYh()V

    .line 135
    return-void
.end method

.method protected final aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 172
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPu:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method protected final aYe()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aYe()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNt:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method protected final aYf()Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxA:Lcom/google/android/apps/sidekick/d/a/cm;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cm;->pzC:Lcom/google/android/apps/sidekick/d/a/w;

    return-object v0
.end method

.method final aYg()V
    .locals 5

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYf()Lcom/google/android/apps/sidekick/d/a/w;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxA:Lcom/google/android/apps/sidekick/d/a/cm;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/cm;->pDX:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lHh:I

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxA:Lcom/google/android/apps/sidekick/d/a/cm;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/cm;->pDX:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;-><init>(Landroid/content/Context;I[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 82
    new-instance v0, Landroid/widget/ListPopupWindow;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bb;->luP:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x20

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    goto/16 :goto_0
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lOq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lOq:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/widget/EditText;Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNr:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 183
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPA:Z

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPB:Z

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CA:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPz:I

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNv:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lNu:Ljava/lang/String;

    .line 116
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected final iI(Z)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYg()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPx:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0
.end method

.method protected final sO()V
    .locals 8

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->sO()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxA:Lcom/google/android/apps/sidekick/d/a/cm;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cm;->pzC:Lcom/google/android/apps/sidekick/d/a/w;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/w;->pzl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPy:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lPw:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gOr:I

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/x;->Q(Landroid/view/View;I)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->title:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPr:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bl;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lOn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->lNs:Landroid/widget/EditText;

    .line 27
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aWM()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 32
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v7, 0x69

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v6, p0, v0, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cm;->pDY:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->lNT:I

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/cm;->pDY:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 46
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->aYd()V

    .line 48
    return-void
.end method
