.class public Lcom/google/android/apps/gsa/contentprovider/f;
.super Lcom/google/android/apps/gsa/contentprovider/c;
.source "SourceFile"


# instance fields
.field public czV:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contentprovider/c;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/f;->czV:Landroid/content/ContentValues;

    .line 3
    return-void
.end method