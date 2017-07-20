.class public Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public bZc:Lcom/google/ar/c/b/a/i;

.field public cHw:Lcom/google/android/apps/gsa/languagepack/l;

.field public cHx:Lcom/google/ar/c/b/a/t;

.field public cHy:Lcom/google/ar/c/b/a/t;

.field public cHz:Landroid/app/Fragment;

.field public caN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->bZc:Lcom/google/ar/c/b/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->caN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget v1, p1, Lcom/google/ar/c/b/a/t;->zha:I

    .line 15
    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    iget v1, p1, Lcom/google/ar/c/b/a/t;->zha:I

    .line 18
    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/ar/c/b/a/t;)Landroid/app/AlertDialog;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/languagepack/f;-><init>(Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;Lcom/google/ar/c/b/a/t;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIt:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    iget v5, p1, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Lcom/google/ar/c/b/a/t;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cIu:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/languagepack/LanguagePackListItem;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/languagepack/y;->cancel:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    return-object v0
.end method
