.class public final Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxj9;

.field public static final c:Lxj9;

.field public static final d:Lxj9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj9;

    .line 3
    const-string v1, "SHA256"

    .line 5
    invoke-direct {v0, v1}, Lxj9;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lxj9;->b:Lxj9;

    .line 10
    new-instance v0, Lxj9;

    .line 12
    const-string v1, "SHA384"

    .line 14
    invoke-direct {v0, v1}, Lxj9;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lxj9;->c:Lxj9;

    .line 19
    new-instance v0, Lxj9;

    .line 21
    const-string v1, "SHA512"

    .line 23
    invoke-direct {v0, v1}, Lxj9;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lxj9;->d:Lxj9;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj9;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj9;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
