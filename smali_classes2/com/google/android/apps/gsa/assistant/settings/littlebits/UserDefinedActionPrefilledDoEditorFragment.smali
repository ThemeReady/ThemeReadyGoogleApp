.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# static fields
.field public static final bUv:Lcom/google/common/collect/dh;

.field public static final bUw:Lcom/google/common/collect/dh;

.field public static final bUx:Lcom/google/common/collect/dh;

.field public static final bUy:Lcom/google/common/collect/dh;


# instance fields
.field public bUA:Ljava/util/ArrayList;

.field public bUB:Landroid/widget/ImageButton;

.field public bUz:Landroid/view/View;

.field public bVg:Ljava/util/ArrayList;

.field public bVh:Ljava/util/ArrayList;

.field public bVi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 136
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUv:Lcom/google/common/collect/dh;

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 143
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUw:Lcom/google/common/collect/dh;

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 150
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUx:Lcom/google/common/collect/dh;

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 157
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUy:Lcom/google/common/collect/dh;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVg:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVh:Ljava/util/ArrayList;

    return-void
.end method

.method private final en(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bTL:I

    .line 25
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTq:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUP:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUP:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTv:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUA:Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUA:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTl:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVg:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rk()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->en(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTc:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    .line 45
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bTN:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVh:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTd:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUR:Landroid/support/design/widget/TextInputLayout;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTb:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUB:Landroid/widget/ImageButton;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUB:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected final m(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    .line 93
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->bVr:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->mErrorMessage:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/am;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/am;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/am;->a(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;)V

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "PreFillDoFragment"

    const-string v1, "Arguments cannot be NULL."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->c(ILandroid/content/Intent;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sample_triggers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sample_triggers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVg:Ljava/util/ArrayList;

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sample_actual_queries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sample_actual_queries"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVh:Ljava/util/ArrayList;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "agent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "agent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVi:Ljava/lang/String;

    .line 22
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->be(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->be(Z)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rk()V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->be(Z)V

    goto :goto_0
.end method

.method protected final ri()Lcom/google/common/base/au;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 85
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v4, Lcom/google/assistant/f/a/fh;

    invoke-direct {v4}, Lcom/google/assistant/f/a/fh;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/fh;->yB(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :cond_2
    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    .line 70
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->ap(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/fh;->yC(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/assistant/f/a/fh;->uwY:[Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/fh;->yE(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 77
    const-string v0, "Shortcut"

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/fh;->yD(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/fh;->oQ(Z)Lcom/google/assistant/f/a/fh;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVi:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bVi:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_4
    iget v1, v4, Lcom/google/assistant/f/a/fh;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/google/assistant/f/a/fh;->aCT:I

    .line 84
    iput-object v0, v4, Lcom/google/assistant/f/a/fh;->ula:Ljava/lang/String;

    .line 85
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final rj()Ljava/util/List;
    .locals 5

    .prologue
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    .line 88
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v3
.end method

.method final rk()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 108
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUv:Lcom/google/common/collect/dh;

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUx:Lcom/google/common/collect/dh;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUw:Lcom/google/common/collect/dh;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 118
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->f(Z)V

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUA:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUy:Lcom/google/common/collect/dh;

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUA:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->en(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method
