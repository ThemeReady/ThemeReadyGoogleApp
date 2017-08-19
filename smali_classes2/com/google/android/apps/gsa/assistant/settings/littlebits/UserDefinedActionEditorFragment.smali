.class public abstract Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bUC:Lcom/google/common/base/au;

.field public final bUH:Ljava/util/HashSet;

.field public final bUI:Ljava/util/regex/Pattern;

.field public bUJ:Landroid/util/SparseArray;

.field public bUK:Landroid/view/MenuItem;

.field public bUL:Landroid/view/MenuItem;

.field public bUM:Landroid/widget/TextView;

.field public bUN:Landroid/view/View;

.field public bUO:Landroid/view/View;

.field public bUP:Ljava/util/ArrayList;

.field public bUQ:Ljava/util/ArrayList;

.field public bUR:Landroid/support/design/widget/TextInputLayout;

.field public bUS:Landroid/widget/AutoCompleteTextView;

.field public bUT:I

.field public bUU:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "(variable)"

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUH:Ljava/util/HashSet;

    .line 4
    const-string v0, "\\(.*?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUI:Ljava/util/regex/Pattern;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUC:Lcom/google/common/base/au;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUJ:Landroid/util/SparseArray;

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUT:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/HashSet;Landroid/support/design/widget/TextInputLayout;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v0, v3

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUH:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTV:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v2, v5, v3

    .line 102
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 105
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v5, Landroid/support/v4/g/t;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Landroid/support/v4/g/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTT:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v2, v5, v3

    .line 109
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 135
    :goto_1
    return v4

    :cond_4
    move v5, v3

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 116
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/t;

    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/t;

    .line 118
    iget-object v2, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v2, v1, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\\s+"

    const-string v8, ""

    .line 120
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTS:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object v0, v0, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    aput-object v0, v5, v3

    iget-object v0, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 123
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUI:Ljava/util/regex/Pattern;

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTU:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v4, v3

    .line 135
    goto/16 :goto_1
.end method

.method private final a(Ljava/util/HashSet;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUH:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUR:Landroid/support/design/widget/TextInputLayout;

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTT:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v1

    .line 88
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    return v0
.end method

.method private final a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTW:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v1

    aput-object v0, v4, v2

    .line 139
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p4, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 143
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a(Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUJ:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUT:I

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUT:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUT:I

    .line 162
    return-void
.end method

.method protected final ap(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUN:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 181
    return-void
.end method

.method protected final be(Z)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUM:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a;->bSY:I

    .line 149
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 148
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a;->bSZ:I

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;Landroid/view/View;Z)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;->ao(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "UDAEditorFragment"

    const-string v1, "Arguments cannot be NULL."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->c(ILandroid/content/Intent;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/assistant/f/a/fh;->bD([B)Lcom/google/assistant/f/a/fh;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUC:Lcom/google/common/base/au;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->setHasOptionsMenu(Z)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xd45

    .line 25
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/b/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUU:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;

    .line 26
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "UDAEditorFragment"

    const-string v2, "Failed to parse the Action data."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 163
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/d;->bTO:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUK:Landroid/view/MenuItem;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUK:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUK:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUK:Landroid/view/MenuItem;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUK:Landroid/view/MenuItem;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 171
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTF:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUL:Landroid/view/MenuItem;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bTJ:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUN:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUN:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTe:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUN:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUO:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUN:Landroid/view/View;

    return-object v0
.end method

.method protected abstract ri()Lcom/google/common/base/au;
.end method

.method protected abstract rj()Ljava/util/List;
.end method

.method protected final rl()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final rm()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xd45

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 51
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->a(Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    move v3, v1

    :goto_1
    move v4, v0

    move v5, v3

    move v3, v1

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUP:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 62
    invoke-direct {p0, v7, v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->a(Ljava/lang/String;Ljava/util/HashSet;Landroid/support/design/widget/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    move v5, v1

    .line 65
    :goto_3
    if-eqz v4, :cond_1

    .line 66
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    .line 67
    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUR:Landroid/support/design/widget/TextInputLayout;

    .line 68
    invoke-direct {p0, v8, v6, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z

    move-result v9

    if-nez v9, :cond_1

    move v4, v1

    move v5, v1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUP:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 74
    invoke-direct {p0, v6, v8, v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Landroid/support/design/widget/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v1

    .line 76
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v2, v5

    .line 77
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method protected final rn()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void
.end method

.method protected final ro()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method
