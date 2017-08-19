.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;
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

.field public bUC:Lcom/google/common/base/au;

.field public bUz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 154
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUv:Lcom/google/common/collect/dh;

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUw:Lcom/google/common/collect/dh;

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 168
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUx:Lcom/google/common/collect/dh;

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 175
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUy:Lcom/google/common/collect/dh;

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    return-void
.end method

.method private final en(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bTI:I

    .line 36
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTq:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUP:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUP:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTv:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUA:Ljava/util/ArrayList;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUA:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTl:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->en(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTc:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    .line 53
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bTN:I

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTd:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUR:Landroid/support/design/widget/TextInputLayout;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTb:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUB:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUB:Landroid/widget/ImageButton;

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/r;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    iget-object v0, v0, Lcom/google/assistant/f/a/fh;->uwY:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/fh;

    iget-object v1, v1, Lcom/google/assistant/f/a/fh;->uwY:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rk()V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    .line 71
    iget-object v0, v0, Lcom/google/assistant/f/a/fh;->uwZ:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected final m(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    .line 107
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->bVr:Z

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->mErrorMessage:Ljava/lang/String;

    move-object v2, v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;->a(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;)V

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "UDADoFragment"

    const-string v1, "Arguments cannot be NULL."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->c(ILandroid/content/Intent;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/assistant/f/a/fh;->bD([B)Lcom/google/assistant/f/a/fh;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    .line 22
    iget-object v0, v0, Lcom/google/assistant/f/a/fh;->bBH:Ljava/lang/String;

    .line 23
    const-string v1, "Shortcut"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "UDADoFragment"

    const-string v1, "Action type must be Shortcut"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->c(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "UDADoFragment"

    const-string v2, "Failed to parse the Action data."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->be(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->be(Z)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rk()V

    .line 121
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->be(Z)V

    goto :goto_0
.end method

.method protected final ri()Lcom/google/common/base/au;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 98
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance v1, Lcom/google/assistant/f/a/fh;

    invoke-direct {v1}, Lcom/google/assistant/f/a/fh;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    .line 83
    iget-object v0, v0, Lcom/google/assistant/f/a/fh;->uwX:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    move-object v2, v0

    .line 88
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :cond_2
    :goto_2
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    .line 90
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->ap(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/fh;->yB(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/fh;->oQ(Z)Lcom/google/assistant/f/a/fh;

    move-object v2, v1

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/fh;->yC(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/assistant/f/a/fh;->uwY:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/fh;->yE(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 97
    const-string v0, "Shortcut"

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/fh;->yD(Ljava/lang/String;)Lcom/google/assistant/f/a/fh;

    .line 98
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final rj()Ljava/util/List;
    .locals 5

    .prologue
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

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

    .line 101
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-object v3
.end method

.method final rk()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 126
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUv:Lcom/google/common/collect/dh;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUx:Lcom/google/common/collect/dh;

    .line 132
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

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUw:Lcom/google/common/collect/dh;

    .line 135
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

    .line 136
    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->f(Z)V

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUA:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUz:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUy:Lcom/google/common/collect/dh;

    .line 139
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

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUA:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 143
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->en(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bUQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method
