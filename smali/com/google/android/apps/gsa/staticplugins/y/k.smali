.class final synthetic Lcom/google/android/apps/gsa/staticplugins/y/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kNu:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/k;->kNu:Lcom/google/android/apps/gsa/staticplugins/y/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/k;->kNu:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 2
    const-string v1, "com.google.android.apps.gsa.staticplugins.visualsearch.VisualSearchActivity"

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "VisualSearch.VisualSearch"

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 5
    return-void
.end method
