.class public Lcom/google/android/apps/gsa/contacts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cyl:Landroid/net/Uri;


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/contacts/al;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/contacts/j;->cyl:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/contacts/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/j;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/j;->cym:Lcom/google/android/apps/gsa/contacts/al;

    .line 4
    return-void
.end method
