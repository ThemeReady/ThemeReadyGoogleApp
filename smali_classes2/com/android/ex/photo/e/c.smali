.class Lcom/android/ex/photo/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/e/e;


# instance fields
.field public final aLJ:Landroid/content/ContentResolver;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/e/c;->aLJ:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/android/ex/photo/e/c;->mUri:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public is()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/e/c;->aLJ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/ex/photo/e/c;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
