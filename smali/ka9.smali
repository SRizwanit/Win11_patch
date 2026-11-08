.class public abstract Lka9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld9;

.field public static final b:Ltc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbw8;->s:Lbw8;

    .line 3
    new-instance v1, Lld9;

    .line 5
    const-class v2, Lja9;

    .line 7
    const-class v3, Lu89;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 12
    sput-object v1, Lka9;->a:Lld9;

    .line 14
    invoke-static {}, Ldg9;->C()Lmo9;

    .line 17
    new-instance v0, Ltc9;

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 22
    invoke-direct {v0, v1, v3, v2}, Ltc9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lka9;->b:Ltc9;

    .line 27
    return-void
.end method
