.class public final Lcom/google/android/apps/gsa/velvet/ui/settings/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/settingsui/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/a/k;->okf:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->jw(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
