.class public interface abstract Lk18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 7
    sget-object v1, Lbu9;->s:Lbu9;

    .line 9
    sget-object v3, Lbu9;->t:Lbu9;

    .line 11
    sget-object v5, Lbu9;->u:Lbu9;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0, v1}, Lwu7;->a(I[Ljava/lang/Object;Lnb;)Lwu7;

    .line 22
    return-void
.end method
