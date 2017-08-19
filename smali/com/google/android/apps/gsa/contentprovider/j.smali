.class public Lcom/google/android/apps/gsa/contentprovider/j;
.super Lcom/google/android/apps/gsa/contentprovider/d;
.source "SourceFile"


# instance fields
.field public final czE:Landroid/content/ContentValues;

.field public final vA:[Ljava/lang/String;

.field public final vz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contentprovider/d;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/j;->czE:Landroid/content/ContentValues;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/j;->vz:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/contentprovider/j;->vA:[Ljava/lang/String;

    .line 5
    return-void
.end method
