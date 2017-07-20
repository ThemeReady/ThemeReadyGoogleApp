.class public Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;
.super Lcom/google/android/apps/gsa/contentprovider/initializer/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/contentprovider/initializer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zK()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    const-string v0, "com.google.android.googlequicksearchbox:search"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/i/b;->iR(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/b/g;->fL(Z)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/initializer/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/contentprovider/initializer/c;-><init>(Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/contentprovider/initializer/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/contentprovider/initializer/d;-><init>(Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;)V

    .line 8
    sput-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->ppb:Lb/a;

    .line 9
    sput-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->ppc:Lb/a;

    .line 10
    return v2
.end method
