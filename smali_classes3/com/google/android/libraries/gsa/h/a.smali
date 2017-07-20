.class public Lcom/google/android/libraries/gsa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/gsa/h/a/b;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "save.Save"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->TRANSPARENT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/gsa/h/a/b;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->fromBytes([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    return-object v0
.end method
