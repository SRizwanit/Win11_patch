.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkk4;

.field public static final d:Lkk4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfg3;->c:Lkk4;

    .line 10
    new-instance v0, Lkk4;

    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lfg3;->d:Lkk4;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfg3;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lfg3;->b:[Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfg3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfg3;

    .line 7
    iget-object p1, p1, Lfg3;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lfg3;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
