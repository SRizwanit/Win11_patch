.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lin0;

.field public static final b:Lia;

.field public static final c:Lia;

.field public static final d:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lin0;->a:Lin0;

    .line 8
    const-string v0, "username"

    .line 10
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 13
    const-string v0, "password"

    .line 15
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lin0;->b:Lia;

    .line 21
    const-string v0, "emailAddress"

    .line 23
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lin0;->c:Lia;

    .line 29
    const-string v0, "newUsername"

    .line 31
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 34
    const-string v0, "newPassword"

    .line 36
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 39
    const-string v0, "postalAddress"

    .line 41
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 44
    const-string v0, "postalCode"

    .line 46
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 49
    const-string v0, "creditCardNumber"

    .line 51
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 54
    const-string v0, "creditCardSecurityCode"

    .line 56
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 59
    const-string v0, "creditCardExpirationDate"

    .line 61
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 64
    const-string v0, "creditCardExpirationMonth"

    .line 66
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 69
    const-string v0, "creditCardExpirationYear"

    .line 71
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 74
    const-string v0, "creditCardExpirationDay"

    .line 76
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 79
    const-string v0, "addressCountry"

    .line 81
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 84
    const-string v0, "addressRegion"

    .line 86
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 89
    const-string v0, "addressLocality"

    .line 91
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 94
    const-string v0, "streetAddress"

    .line 96
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 99
    const-string v0, "extendedAddress"

    .line 101
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 104
    const-string v0, "extendedPostalCode"

    .line 106
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 109
    const-string v0, "personName"

    .line 111
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 114
    const-string v0, "personGivenName"

    .line 116
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 119
    const-string v0, "personFamilyName"

    .line 121
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 124
    const-string v0, "personMiddleName"

    .line 126
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 129
    const-string v0, "personMiddleInitial"

    .line 131
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 134
    const-string v0, "personNamePrefix"

    .line 136
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 139
    const-string v0, "personNameSuffix"

    .line 141
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 144
    const-string v0, "phoneNumber"

    .line 146
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lin0;->d:Lia;

    .line 152
    const-string v0, "phoneNumberDevice"

    .line 154
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 157
    const-string v0, "phoneCountryCode"

    .line 159
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 162
    const-string v0, "phoneNational"

    .line 164
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 167
    const-string v0, "gender"

    .line 169
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 172
    const-string v0, "birthDateFull"

    .line 174
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 177
    const-string v0, "birthDateDay"

    .line 179
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 182
    const-string v0, "birthDateMonth"

    .line 184
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 187
    const-string v0, "birthDateYear"

    .line 189
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 192
    const-string v0, "smsOTPCode"

    .line 194
    invoke-static {v0}, Lwp4;->a(Ljava/lang/String;)Lia;

    .line 197
    return-void
.end method
