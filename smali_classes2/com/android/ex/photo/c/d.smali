.class public Lcom/android/ex/photo/c/d;
.super Landroid/support/v4/content/e;
.source "SourceFile"


# instance fields
.field public final aMl:Landroid/net/Uri;

.field public final vy:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/ex/photo/c/d;->aMl:Landroid/net/Uri;

    .line 3
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/android/ex/photo/c/d;->vy:[Ljava/lang/String;

    .line 4
    return-void

    .line 3
    :cond_0
    sget-object p3, Lcom/android/ex/photo/d/a;->aMm:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/c/d;->aMl:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    iput-object v0, p0, Landroid/support/v4/content/e;->mUri:Landroid/net/Uri;

    .line 11
    iget-object v0, p0, Lcom/android/ex/photo/c/d;->vy:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/support/v4/content/e;->vy:[Ljava/lang/String;

    .line 13
    invoke-super {p0}, Landroid/support/v4/content/e;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/android/ex/photo/c/d;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
