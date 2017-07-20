.class public Lcom/google/android/apps/gsa/contentprovider/i;
.super Lcom/google/android/apps/gsa/contentprovider/c;
.source "SourceFile"


# instance fields
.field public final czV:Landroid/content/ContentValues;

.field public final ur:Ljava/lang/String;

.field public final us:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contentprovider/c;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/i;->czV:Landroid/content/ContentValues;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/i;->ur:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/contentprovider/i;->us:[Ljava/lang/String;

    .line 5
    return-void
.end method
