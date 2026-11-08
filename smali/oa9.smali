.class public abstract Loa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc9;

.field public static final b:Lr99;

.field public static final c:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lwh9;->C()Lmo9;

    .line 4
    new-instance v0, Ltc9;

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lu89;

    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ltc9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    sput-object v0, Loa9;->a:Ltc9;

    .line 16
    sget-object v0, Lr99;->h:Lr99;

    .line 18
    sput-object v0, Loa9;->b:Lr99;

    .line 20
    sget-object v0, Lt19;->s:Lt19;

    .line 22
    new-instance v1, Lld9;

    .line 24
    const-class v3, Lua9;

    .line 26
    invoke-direct {v1, v3, v2, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 29
    sput-object v1, Loa9;->c:Lld9;

    .line 31
    return-void
.end method
